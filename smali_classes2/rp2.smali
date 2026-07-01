.class public final synthetic Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lsp2;


# direct methods
.method public synthetic constructor <init>(Lsp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp2;->w:Lsp2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrp2;->w:Lsp2;

    invoke-static {v0}, Lsp2;->d(Lsp2;)Lop2;

    move-result-object v0

    return-object v0
.end method
