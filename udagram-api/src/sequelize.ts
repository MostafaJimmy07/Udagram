import { Sequelize } from "sequelize-typescript";
import { config } from "./config/config";

export const sequelize = new Sequelize({
  username: config.username,
  password: config.password,
  database: config.database,
  host: config.host,
  port: config.BD_PORT,
  dialect: "postgres",
  storage: ":memory:",
});

/*   `${config.dialect}://${config.username}:${config.password}@${config.host}:${config.BD_PORT}/${config.database}` */
