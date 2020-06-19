<?php
/*
 * Fri Jun 19 2020 by Radu
 *
 * Aweb Design SRL https://www.awebdesign.ro
 * Extension converted from OpenCart version 3.x created by SendSms.ro
 */
class ModelExtensionSendsmsHistory extends Model {
    public function addHistory($status, $message, $details, $content, $type, $phone)
    {
        $this->db->query("INSERT INTO " . DB_PREFIX . "sendsms_history SET status = '" . $this->db->escape($status) . "', message = '" . $this->db->escape($message) . "', details = '" . $this->db->escape($details) . "', content = '" . $this->db->escape($content) . "', type = '" . $this->db->escape($type) . "', phone = '" . $this->db->escape($phone) . "', sent_on = NOW()");
    }
}
