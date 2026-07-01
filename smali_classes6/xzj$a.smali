.class public final Lxzj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxzj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxzj$a;

    invoke-direct {v0}, Lxzj$a;-><init>()V

    sput-object v0, Lxzj$a;->a:Lxzj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
