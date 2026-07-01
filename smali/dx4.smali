.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lex4;

.field public final synthetic x:Lzw4;


# direct methods
.method public synthetic constructor <init>(Lex4;Lzw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx4;->w:Lex4;

    iput-object p2, p0, Ldx4;->x:Lzw4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldx4;->w:Lex4;

    iget-object v1, p0, Ldx4;->x:Lzw4;

    invoke-static {v0, v1}, Lex4;->c(Lex4;Lzw4;)V

    return-void
.end method
