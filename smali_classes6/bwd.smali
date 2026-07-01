.class public abstract Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawd;
.implements Luvd$g;


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lgs1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lnvf;

.field public final f:Lo6i;

.field public final g:Liue;

.field public final h:Ln1i;

.field public final i:Ljava/util/HashSet;

.field public final j:Lau3;

.field public final k:Ltl;

.field public final l:Ligh;

.field public m:Lewd;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwd;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ligh$a;Ligh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwd;->i:Ljava/util/HashSet;

    iget-object v0, p1, Ligh$a;->m:Lgs1;

    iput-object v0, p0, Lbwd;->a:Lgs1;

    iget-object v0, p1, Ligh$a;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lbwd;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Ligh$a;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lbwd;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Ligh$a;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lbwd;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lbwd;->l:Ligh;

    iget-object p2, p1, Ligh$a;->o:Lnvf;

    iput-object p2, p0, Lbwd;->e:Lnvf;

    iget-object p2, p1, Ligh$a;->i:Lo6i;

    iput-object p2, p0, Lbwd;->f:Lo6i;

    iget-object p2, p1, Ligh$a;->q:Liue;

    iput-object p2, p0, Lbwd;->g:Liue;

    iget-object p2, p1, Ligh$a;->a:Ln1i;

    iput-object p2, p0, Lbwd;->h:Ln1i;

    iget-object p2, p1, Ligh$a;->t:Ltl;

    iput-object p2, p0, Lbwd;->k:Ltl;

    iget-object p2, p1, Ligh$a;->n:Lau3;

    iput-object p2, p0, Lbwd;->j:Lau3;

    invoke-virtual {p1}, Ligh$a;->G()Z

    move-result p1

    iput-boolean p1, p0, Lbwd;->n:Z

    return-void
.end method


# virtual methods
.method public A(Luvd;)V
    .locals 0

    iget-object p1, p0, Lbwd;->l:Ligh;

    invoke-virtual {p1}, Lm12;->R()V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbwd;->e:Lnvf;

    invoke-virtual {p0}, Lbwd;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbwd;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lbwd;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwd;->i:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lorg/webrtc/SessionDescription;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRequestAcceptProducer,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwd;->H(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwd;->f:Lo6i;

    iget-object v1, p0, Lbwd;->i:Ljava/util/HashSet;

    invoke-static {p1, v1, p2}, Ln7i;->P(Lorg/webrtc/SessionDescription;Ljava/util/Set;Ljava/lang/String;)Ls6i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo6i;->C(Ls6i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lbwd;->e:Lnvf;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "server.topology.send.accept.producer"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionWrapperBase"

    invoke-interface {p1, v1, v0, p2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(Lorg/webrtc/SessionDescription;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PeerConnectionWrapperBase"

    const-string v3, "video tracks count enabled: "

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendRequestAllocConsumer,"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sdp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbwd;->H(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v0, Lbwd;->j:Lau3;

    invoke-virtual {v5}, Lau3;->b()I

    move-result v5

    iget-object v6, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v6}, Lgs1;->A()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v6}, Lgs1;->p()I

    move-result v6

    iget-object v8, v0, Lbwd;->e:Lnvf;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v6

    goto :goto_1

    :catch_0
    move-object/from16 v18, v2

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object v3, v0, Lbwd;->e:Lnvf;

    const-string v6, "video tracks count disabled"

    invoke-interface {v3, v2, v6}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v7

    :goto_1
    iget-object v3, v0, Lbwd;->f:Lo6i;

    iget-object v6, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v6}, Lgs1;->e()Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v6, :cond_2

    :try_start_3
    iget-object v6, v0, Lbwd;->g:Liue;

    invoke-virtual {v6}, Liue;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v0, Lbwd;->g:Liue;

    invoke-virtual {v4}, Liue;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :try_start_4
    iget-object v6, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v6}, Lgs1;->j()I

    move-result v6

    iget-object v8, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v8}, Lgs1;->t()Z

    move-result v8

    iget-object v9, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v9}, Lgs1;->z()Z

    move-result v9

    iget-object v10, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v10}, Lgs1;->u()Z

    move-result v10

    iget-object v11, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v11}, Lgs1;->v()Z

    move-result v11

    iget-object v13, v0, Lbwd;->k:Ltl;

    if-eqz v13, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v13, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v13}, Lgs1;->b()I

    move-result v13

    iget-object v14, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v14}, Lgs1;->h()Lau6;

    move-result-object v14

    invoke-interface {v14}, Lau6;->z()Z

    move-result v14

    iget-object v15, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v15}, Lgs1;->s()Z

    move-result v15

    iget-object v1, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v1}, Lgs1;->y()Z

    move-result v1

    move/from16 v16, v1

    iget-object v1, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v1}, Lgs1;->w()Z

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lbwd;->a:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->P()Lau6$e;

    move-result-object v1

    invoke-virtual {v1}, Lau6$e;->c()Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v18, v2

    move-object v0, v3

    move-object v3, v4

    move v2, v5

    move v4, v6

    move v5, v8

    move v6, v9

    move v8, v11

    move v11, v14

    move/from16 v14, v16

    move/from16 v16, v1

    move v9, v7

    move v7, v10

    move v10, v13

    move v13, v15

    move/from16 v15, v17

    move-object/from16 v1, p1

    :try_start_5
    invoke-static/range {v1 .. v16}, Ln7i;->S(Lorg/webrtc/SessionDescription;ILjava/lang/Integer;IZZZZZIZIZZZZ)Ls6i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6i;->C(Ls6i;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :catch_2
    move-object/from16 v18, v2

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lbwd;->e:Lnvf;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v18

    invoke-interface {v1, v4, v3, v2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-boolean v0, p0, Lbwd;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwd;->f:Lo6i;

    invoke-static {}, Ln7i;->X()Ls6i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6i;->C(Ls6i;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbwd;->e:Lnvf;

    invoke-virtual {p0}, Lbwd;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract I()V
.end method

.method public abstract J(Lbbl;)V
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbwd;->e:Lnvf;

    invoke-virtual {p0}, Lbwd;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lewd;)V
    .locals 0

    iput-object p1, p0, Lbwd;->m:Lewd;

    invoke-virtual {p0}, Lbwd;->I()V

    return-void
.end method

.method public d(Lbbl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbwd;->J(Lbbl;)V

    return-void
.end method

.method public e(Luvd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->K(Ljava/lang/String;)V

    return-void
.end method

.method public f(Luvd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbwd;->l:Ligh;

    invoke-virtual {v0, p1, p2}, Ligh;->t0(Luvd;Ljava/lang/String;)V

    return-void
.end method

.method public j(Luvd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lbwd;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lbwd;->l:Ligh;

    invoke-virtual {v0, p1, p2}, Ligh;->s0(Luvd;Ljava/lang/String;)V

    return-void
.end method

.method public s(Luvd;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public w(Luvd;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method
