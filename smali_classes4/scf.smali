.class public final synthetic Lscf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscf;->w:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lscf;->w:Lqd9;

    invoke-static {v0}, Lone/me/sdk/android/tools/ProximityHelper;->b(Lqd9;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
