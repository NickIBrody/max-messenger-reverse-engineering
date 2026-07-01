.class public final synthetic Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxaf;


# direct methods
.method public synthetic constructor <init>(Lxaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaf;->w:Lxaf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltaf;->w:Lxaf;

    invoke-static {v0}, Lxaf;->y0(Lxaf;)Lt3f;

    move-result-object v0

    return-object v0
.end method
