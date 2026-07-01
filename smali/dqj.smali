.class public final synthetic Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Leqj;

.field public final synthetic x:Lzpj;


# direct methods
.method public synthetic constructor <init>(Leqj;Lzpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqj;->w:Leqj;

    iput-object p2, p0, Ldqj;->x:Lzpj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqj;->w:Leqj;

    iget-object v1, p0, Ldqj;->x:Lzpj;

    invoke-static {v0, v1}, Leqj;->a(Leqj;Lzpj;)V

    return-void
.end method
