.class public final synthetic Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ldok;

.field public final synthetic x:Lonk;

.field public final synthetic y:Lfp4;


# direct methods
.method public synthetic constructor <init>(Ldok;Lonk;Lfp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcok;->w:Ldok;

    iput-object p2, p0, Lcok;->x:Lonk;

    iput-object p3, p0, Lcok;->y:Lfp4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcok;->w:Ldok;

    iget-object v1, p0, Lcok;->x:Lonk;

    iget-object v2, p0, Lcok;->y:Lfp4;

    invoke-static {v0, v1, v2}, Ldok;->b(Ldok;Lonk;Lfp4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
