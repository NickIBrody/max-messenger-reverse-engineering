.class public final synthetic Lwhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxhj;


# direct methods
.method public synthetic constructor <init>(Lxhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhj;->w:Lxhj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwhj;->w:Lxhj;

    invoke-static {v0}, Lxhj;->b(Lxhj;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
