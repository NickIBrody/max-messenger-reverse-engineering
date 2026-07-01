.class public final Lnvf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnvf$a$a;
    }
.end annotation


# static fields
.field public static final a:Lnvf$a$a;

.field public static final b:Lnvf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvf$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvf$a$a;-><init>(Lxd5;)V

    sput-object v0, Lnvf$a;->a:Lnvf$a$a;

    new-instance v0, Lnvf$a;

    invoke-direct {v0}, Lnvf$a;-><init>()V

    sput-object v0, Lnvf$a;->b:Lnvf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
