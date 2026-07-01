.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ldt7;

.field public final synthetic w:Ljp;

.field public final synthetic x:J

.field public final synthetic y:Lqe1;

.field public final synthetic z:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ljp;JLqe1;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->w:Ljp;

    iput-wide p2, p0, Lme1;->x:J

    iput-object p4, p0, Lme1;->y:Lqe1;

    iput-object p5, p0, Lme1;->z:Ldt7;

    iput-object p6, p0, Lme1;->A:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lme1;->w:Ljp;

    iget-wide v1, p0, Lme1;->x:J

    iget-object v3, p0, Lme1;->y:Lqe1;

    iget-object v4, p0, Lme1;->z:Ldt7;

    iget-object v5, p0, Lme1;->A:Ldt7;

    move-object v6, p1

    check-cast v6, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-static/range {v0 .. v6}, Lqe1;->d(Ljp;JLqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object p1

    return-object p1
.end method
