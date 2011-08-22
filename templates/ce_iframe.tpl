<div class="<?php echo $this->class; ?> block"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
  <iframe src="<?php echo $this->src ?>" width="<?php echo $this->width['value'].$this->width['unit'] ?>" height="<?php echo $this->height['value'].$this->height['unit'] ?>" scrolling="<?php echo $this->scrolling ?>" <?php echo $this->frameborder ? 'frameborder="'.$this->frameborder.'"' : '' ?> <?php echo $this->longdesc ? 'longdesc="'.$this->longdesc.'"' : '' ?>></iframe>
</div>
