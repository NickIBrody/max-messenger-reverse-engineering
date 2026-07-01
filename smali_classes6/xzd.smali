.class public final Lxzd;
.super Lco0;
.source "SourceFile"


# static fields
.field public static final z:Lclj;


# instance fields
.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lclj;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxzd;->z:Lclj;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lxzd;->z:Lclj;

    invoke-direct {p0, v0}, Lco0;-><init>(Lclj;)V

    iput-wide p1, p0, Lxzd;->y:J

    return-void
.end method
