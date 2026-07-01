.class public abstract Lvo8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo8$a$a;
    }
.end annotation


# static fields
.field public static final a:Lvo8$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo8$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo8$a$a;-><init>(Lxd5;)V

    sput-object v0, Lvo8$a;->a:Lvo8$a$a;

    return-void
.end method
