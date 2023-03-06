import { z } from "zod";

const LoginValidtor = z.object({
  email: z.string().email(),
  password: z.string().min(4).max(20),
  name: z.string(),
});

export { LoginValidtor };
