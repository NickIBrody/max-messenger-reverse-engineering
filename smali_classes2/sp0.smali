.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lrp0;

.field public final synthetic x:Lrp0$b;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrp0;Lrp0$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->w:Lrp0;

    iput-object p2, p0, Lsp0;->x:Lrp0$b;

    iput-object p3, p0, Lsp0;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsp0;->w:Lrp0;

    iget-object v1, p0, Lsp0;->x:Lrp0$b;

    iget-object v2, p0, Lsp0;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrp0$b;->c(Lrp0;Lrp0$b;Ljava/lang/String;)Lnsg;

    move-result-object v0

    return-object v0
.end method
