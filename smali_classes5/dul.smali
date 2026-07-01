.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Ldhh;

.field public final d:Lgx4;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ldhh;Lgx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldul;->a:J

    iput-object p3, p0, Ldul;->b:Landroid/content/Context;

    iput-object p4, p0, Ldul;->c:Ldhh;

    iput-object p5, p0, Ldul;->d:Lgx4;

    return-void
.end method


# virtual methods
.method public final a(J)Lcul;
    .locals 8

    new-instance v0, Lcul;

    iget-wide v3, p0, Ldul;->a:J

    iget-object v5, p0, Ldul;->b:Landroid/content/Context;

    iget-object v6, p0, Ldul;->c:Ldhh;

    iget-object v7, p0, Ldul;->d:Lgx4;

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcul;-><init>(JJLandroid/content/Context;Ldhh;Lgx4;)V

    return-object v0
.end method
