<?php

	class Users_Groups extends Db_ActiveRecord
	{
		const admin = 'administrator';
		
		public $table_name = 'users_groups';
		
		public static function create($values = null)
		{
			return new self($values);
		}
	}

?>