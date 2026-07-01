.class public abstract Lcuk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcuk$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcuk$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuk$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcuk$a$a;-><init>(Lxd5;)V

    sput-object v0, Lcuk$a;->a:Lcuk$a$a;

    return-void
.end method
