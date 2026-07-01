.class public final Lc2l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb2l;

.field public final b:J


# direct methods
.method public constructor <init>(Lb2l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2l$a;->a:Lb2l;

    iput-wide p2, p0, Lc2l$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lb2l;
    .locals 1

    iget-object v0, p0, Lc2l$a;->a:Lb2l;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc2l$a;->b:J

    return-wide v0
.end method
