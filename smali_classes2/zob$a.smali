.class public abstract Lzob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzob$a$a;
    }
.end annotation


# static fields
.field public static final a:Lzob$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzob$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzob$a$a;-><init>(Lxd5;)V

    sput-object v0, Lzob$a;->a:Lzob$a$a;

    return-void
.end method
