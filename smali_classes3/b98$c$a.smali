.class public abstract Lb98$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb98$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb98$c$a$a;,
        Lb98$c$a$b;,
        Lb98$c$a$c;,
        Lb98$c$a$d;,
        Lb98$c$a$e;,
        Lb98$c$a$f;,
        Lb98$c$a$g;
    }
.end annotation


# static fields
.field public static final a:Lb98$c$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98$c$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb98$c$a$c;-><init>(Lxd5;)V

    sput-object v0, Lb98$c$a;->a:Lb98$c$a$c;

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
    invoke-direct {p0}, Lb98$c$a;-><init>()V

    return-void
.end method
