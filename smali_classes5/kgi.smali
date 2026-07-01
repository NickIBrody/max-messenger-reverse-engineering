.class public abstract Lkgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkgi$a;,
        Lkgi$b;,
        Lkgi$c;,
        Lkgi$d;,
        Lkgi$e;
    }
.end annotation


# static fields
.field public static final c:Lkgi$c;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkgi$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkgi$c;-><init>(Lxd5;)V

    sput-object v0, Lkgi;->c:Lkgi$c;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkgi;->a:J

    iput p3, p0, Lkgi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(JILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkgi;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkgi;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkgi;->b:I

    return v0
.end method
