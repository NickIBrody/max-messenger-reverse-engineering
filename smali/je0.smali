.class public abstract Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0$a;,
        Lje0$b;,
        Lje0$c;,
        Lje0$d;
    }
.end annotation


# static fields
.field public static final c:Lje0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje0$b;-><init>(Lxd5;)V

    sput-object v0, Lje0;->c:Lje0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvwg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lje0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lje0;->b:Lvwg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvwg;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lje0;-><init>(Ljava/lang/String;Lvwg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lje0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lvwg;
    .locals 1

    iget-object v0, p0, Lje0;->b:Lvwg;

    return-object v0
.end method
