.class public final Lcfh$a;
.super Lcfh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcfh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfh$a;

    invoke-direct {v0}, Lcfh$a;-><init>()V

    sput-object v0, Lcfh$a;->a:Lcfh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfh;-><init>(Lxd5;)V

    return-void
.end method
