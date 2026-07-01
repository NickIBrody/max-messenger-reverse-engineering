.class public final Lsy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy;->L([F)Lqdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lsy$c;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lsy$c;->a:[F

    invoke-static {v0}, Lwx;->a([F)Lpb7;

    move-result-object v0

    return-object v0
.end method
