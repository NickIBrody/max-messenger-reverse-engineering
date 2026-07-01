.class public final synthetic Lyme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lzme;

.field public final synthetic x:Ldne;


# direct methods
.method public synthetic constructor <init>(Lzme;Ldne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyme;->w:Lzme;

    iput-object p2, p0, Lyme;->x:Ldne;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyme;->w:Lzme;

    iget-object v1, p0, Lyme;->x:Ldne;

    invoke-static {v0, v1}, Lzme;->o0(Lzme;Ldne;)Lpkk;

    move-result-object v0

    return-object v0
.end method
