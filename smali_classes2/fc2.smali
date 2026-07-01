.class public abstract Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc2$a;
    }
.end annotation


# static fields
.field public static final a:Lfc2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc2$a;-><init>(Lxd5;)V

    sput-object v0, Lfc2;->a:Lfc2$a;

    return-void
.end method
