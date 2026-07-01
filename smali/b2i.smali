.class public final synthetic Lb2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lc2i;


# direct methods
.method public synthetic constructor <init>(Lc2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2i;->w:Lc2i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2i;->w:Lc2i;

    invoke-static {v0}, Lc2i;->a(Lc2i;)Ltbj;

    move-result-object v0

    return-object v0
.end method
