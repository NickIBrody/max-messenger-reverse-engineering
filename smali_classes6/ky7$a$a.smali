.class public final Lky7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lky7$a$a;->a:J

    iput-wide p3, p0, Lky7$a$a;->b:J

    iput-wide p5, p0, Lky7$a$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lky7$a$a;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lky7$a$a;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lky7$a$a;->b:J

    return-wide v0
.end method
