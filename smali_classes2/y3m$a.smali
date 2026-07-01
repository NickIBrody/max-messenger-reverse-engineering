.class public abstract Ly3m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3m$a$a;
    }
.end annotation


# static fields
.field public static final a:Ly3m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3m$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3m$a$a;-><init>(Lxd5;)V

    sput-object v0, Ly3m$a;->a:Ly3m$a$a;

    return-void
.end method
