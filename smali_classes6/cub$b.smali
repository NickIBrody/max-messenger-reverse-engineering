.class public final Lcub$b;
.super Lcub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcub$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcub$b;

    invoke-direct {v0}, Lcub$b;-><init>()V

    sput-object v0, Lcub$b;->a:Lcub$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcub;-><init>(Lxd5;)V

    return-void
.end method
