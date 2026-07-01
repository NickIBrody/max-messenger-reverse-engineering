.class public final Lf4i;
.super Lble;
.source "SourceFile"


# static fields
.field public static final b:Lf4i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4i;

    invoke-direct {v0}, Lf4i;-><init>()V

    sput-object v0, Lf4i;->b:Lf4i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lble;-><init>(Lxd5;)V

    return-void
.end method
