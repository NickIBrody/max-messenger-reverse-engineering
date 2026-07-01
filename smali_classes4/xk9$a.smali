.class public final Lxk9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxk9$a;->a:J

    iput-object p3, p0, Lxk9$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxk9$a;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk9$a;->b:Ljava/lang/String;

    return-object v0
.end method
