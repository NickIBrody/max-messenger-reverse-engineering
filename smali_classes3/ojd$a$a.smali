.class public abstract Lojd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lojd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojd$a$a$a;,
        Lojd$a$a$b;
    }
.end annotation


# static fields
.field public static final a:Lojd$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojd$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lojd$a$a$a;-><init>(Lxd5;)V

    sput-object v0, Lojd$a$a;->a:Lojd$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojd$a$a;-><init>()V

    return-void
.end method
