.class public final synthetic Lkqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvao;


# instance fields
.field public final synthetic a:Luun;

.field public final synthetic b:J

.field public final synthetic c:Lv3o;

.field public final synthetic d:Lhdn;

.field public final synthetic e:Lhdn;

.field public final synthetic f:Ldt8;


# direct methods
.method public synthetic constructor <init>(Luun;JLv3o;Lhdn;Lhdn;Ldt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqn;->a:Luun;

    iput-wide p2, p0, Lkqn;->b:J

    iput-object p4, p0, Lkqn;->c:Lv3o;

    iput-object p5, p0, Lkqn;->d:Lhdn;

    iput-object p6, p0, Lkqn;->e:Lhdn;

    iput-object p7, p0, Lkqn;->f:Ldt8;

    return-void
.end method


# virtual methods
.method public final zza()Llao;
    .locals 7

    iget-object v0, p0, Lkqn;->a:Luun;

    iget-wide v1, p0, Lkqn;->b:J

    iget-object v3, p0, Lkqn;->c:Lv3o;

    iget-object v4, p0, Lkqn;->d:Lhdn;

    iget-object v5, p0, Lkqn;->e:Lhdn;

    iget-object v6, p0, Lkqn;->f:Ldt8;

    invoke-virtual/range {v0 .. v6}, Luun;->j(JLv3o;Lhdn;Lhdn;Ldt8;)Llao;

    move-result-object v0

    return-object v0
.end method
