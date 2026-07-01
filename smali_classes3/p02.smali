.class public abstract Lp02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp02$a;,
        Lp02$b;,
        Lp02$c;,
        Lp02$d;
    }
.end annotation


# static fields
.field public static final b:Lp02$b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp02$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp02$b;-><init>(Lxd5;)V

    sput-object v0, Lp02;->b:Lp02$b;

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
    invoke-direct {p0}, Lp02;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lp02;->a:Z

    return v0
.end method
