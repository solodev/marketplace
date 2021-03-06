<div id="accordionInfo">
  <section class="card mt-2">
    <header class="card-header" id="headingInfo" data-toggle="collapse" data-target="#collapseInfo" aria-expanded="true" aria-controls="collapseInfo">
      <h2 class="card-title">Team Information</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseInfo" class="collapse show" aria-labelledby="headingInfo" data-parent="#accordionInfo">
      <div class="card-body">
        <div class="row">
          <div class="col-md-6">
            <h3 class="card-title"><label class="label-control" for="team_member_position">Team Member Position</label></h3>
            <input class="form-control" id="team_member_position" name="team_member_position" required="" type="text" />
          </div>
          <div class="col-md-6">
            <h3 class="card-title"><label class="label-control" for="team_member_image">Team Member Image</label></h3>
            <p class="card-subtitle">(Required) The image that appears in the post and normal blogroll feed. Dimensions: 951px by 561px.</p>
            <input class="file_upload" id="team_member_image" name="team_member_image" required="" type="file" />
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionContent">
  <section class="card mt-2">
    <header class="card-header" id="headingContent" data-toggle="collapse" data-target="#collapseContent" aria-expanded="true" aria-controls="collapseContent">
      <h2 class="card-title">Team Content</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseContent" class="collapse show" aria-labelledby="headingContent" data-parent="#accordionContent">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="label-control" for="heading_title">Heading Overwrite</label></h3>
            <p class="card-subtitle">(Optional) If specified, this will overwrite the article's title and become the main heading.</p>
            <input class="form-control" id="heading_title" name="heading_title" type="text" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label class="label-control" for="post_intro">Intro/Subtitle</label></h3>
            <p class="card-subtitle">(Required) Intro paragraph that appears before the Body Content and the introductory paragraph on the main team page.</p>
            <textarea class="form-control" id="post_intro" name="post_intro" required=""></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="label-control" for="post_content">Body Content</label></h3>
            <p class="card-subtitle">(Required) The main content section for the team bio.</p>
            <textarea class="form-control wysiwyg-wp" id="post_content" name="post_content" required=""></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionContact">
  <section class="card mt-2">
    <header class="card-header" id="headingContact" data-toggle="collapse" data-target="#collapseContact" aria-expanded="true" aria-controls="collapseContact">
      <h2 class="card-title">Team Contact Information</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseContact" class="collapse show" aria-labelledby="headingContact" data-parent="#accordionContact">
      <div class="card-body">
        <div class="row">
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="label-control" for="team_member_email">Team Member Email</label></h3>
            <input class="form-control" id="team_member_email" name="team_member_email" required="" type="text" />
          </div>
          <div class="col-md-6 form-group">
            <h3 class="card-title"><label class="label-control" for="team_member_phone">Team Member Phone</label></h3>
            <input class="form-control" id="team_member_phone" name="team_member_phone" required="" type="text" />
          </div>
        </div>
        <div class="row">
          <div class="col-md-6">
            <h3 class="card-title"><label class="label-control" for="team_member_location">Team Member Location</label></h3>
            <input class="form-control" id="team_member_location" name="team_member_location" required="" type="text" />
          </div>
          <div class="col-md-6">
            <h3 class="card-title"><label class="label-control" for="team_member_hours">Team Member Hours</label></h3>
            <input class="form-control" id="team_member_hours" name="team_member_hours" required="" type="text" />
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionMetaData">
  <section class="card mt-2">
    <header class="card-header" id="headingMetaData" data-toggle="collapse" data-target="#collapseMetaData" aria-expanded="true" aria-controls="collapseMetaData">
      <h2 class="card-title">META Data</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseMetaData" class="collapse" aria-labelledby="headingMetaData" data-parent="#accordionMetaData">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label name="meta_title">Meta Title</label></h3>
            <p class="card-subtitle">(Optional) Include a custom META Title that will show in your browser tab and in the page's source code.</p>
            <input type="text" class="form-control" name="meta_title" id="meta_title">
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label name="meta_description">Meta Description</label></h3>
            <p class="card-subtitle">(Optional) Include a custom META Description that search engines will index. 50-160 Characters</p>
            <textarea class="form-control" id="meta_description" name="meta_description"></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 form-group">
            <h3 class="card-title"><label name="meta_keywords">Meta Keywords</label></h3>
            <p class="card-subtitle">(Optional) Include the main keywords of the blog article.</p>
            <textarea class="form-control" id="meta_keywords" name="meta_keywords"></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<div id="accordionAdvanced">
  <section class="card mt-2">
    <header class="card-header" id="headingAdvanced" data-toggle="collapse" data-target="#collapseAdvanced" aria-expanded="true" aria-controls="collapseAdvanced">
      <h2 class="card-title">Advanced</h2>
      <div class="panel-actions">
        <a class="panel-action panel-action-toggle" href="#"></a>
      </div>
    </header>
    <div id="collapseAdvanced" class="collapse" aria-labelledby="headingAdvanced" data-parent="#accordionAdvanced">
      <div class="card-body">
        <div class="row">
          <div class="col-md-12">
            <h3 class="card-title"><label class="control-label" for="post_javascript">Custom JavaScript</label></h3>
            <p class="card-subtitle">(Optional) Use the following textbox to embed any custom JavaScript including tracking pixels and Google Analytics scripts. Be sure to open your JavaScript with a &lt;script&gt; tag and close everything with a &lt;/script&gt; tag.</p>
            <textarea class="form-control" name="post_javascript" id="post_javascript"></textarea>
          </div>
        </div>
      </div>
    </div>
  </section>
</div>

<script>
applyCodemirror($('#post_javascript')[0]);
$('.CodeMirror').addClass('h-xs-150p');
</script>