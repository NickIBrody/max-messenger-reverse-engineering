.class public final synthetic Lsok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field public final synthetic a:Lrok;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lppk;


# direct methods
.method public synthetic constructor <init>(Lrok;JLjava/lang/String;Lppk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsok;->a:Lrok;

    iput-wide p2, p0, Lsok;->b:J

    iput-object p4, p0, Lsok;->c:Ljava/lang/String;

    iput-object p5, p0, Lsok;->d:Lppk;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lsok;->a:Lrok;

    iget-wide v1, p0, Lsok;->b:J

    iget-object v3, p0, Lsok;->c:Ljava/lang/String;

    iget-object v4, p0, Lsok;->d:Lppk;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lrok$b;->t(Lrok;JLjava/lang/String;Lppk;F)V

    return-void
.end method
