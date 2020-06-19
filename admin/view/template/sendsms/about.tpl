<?= $header ?><?= $column_left ?>
<div id="content">
    <div class="page-header">
        <div class="container-fluid">
            <div class="pull-right">
                <a href="<?= $about_link ?>" data-toggle="tooltip" title="<?= $about_text ?>" class="btn btn-default"><?= $about_text ?></a>
                <a href="<?= $history_link ?>" data-toggle="tooltip" title="<?= $history_text ?>" class="btn btn-default"><?= $history_text ?></a>
                <a href="<?= $test_link ?>" data-toggle="tooltip" title="<?= $test_text ?>" class="btn btn-default"><?= $test_text ?></a>
                <a href="<?= $campaign_link ?>" data-toggle="tooltip" title="<?= $campaign_text ?>" class="btn btn-default"><?= $campaign_text ?></a>
            </div>
            <h1><?= $heading_title ?></h1>
            <ul class="breadcrumb">
                <?php foreach($breadcrumbs as $breadcrumb){ ?>
                    <li><a href="<?= $breadcrumb['href'] ?>"><?= $breadcrumb['text'] ?></a></li>
                <?php } ?>
            </ul>
        </div>
    </div>
    <div class="container-fluid">
        <div class="panel panel-default">
            <div class="panel-body">
                <p><?= $about_line1 ?></p><br />
                <p><?= $about_line2 ?><br /><?= $about_line3 ?><br /><?= $about_line4 ?></p>
                <p><?= $about_line5 ?></p>
                <p><?= $about_line6 ?></p><br />
                <p><?= $about_line7 ?></p>
                <p><?= $about_line8 ?></p>
                <p><?= $about_line9 ?></p><br /><br />
                <p><?= $about_line10 ?></p>
            </div>
        </div>
    </div>
</div>
<?= $footer ?>
