.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->w:Landroid/content/Context;

    iput-object p2, p0, Lcg;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcg;->w:Landroid/content/Context;

    iget-object v1, p0, Lcg;->x:Lqd9;

    invoke-static {v0, v1}, Ldg;->d(Landroid/content/Context;Lqd9;)Landroid/location/Geocoder;

    move-result-object v0

    return-object v0
.end method
