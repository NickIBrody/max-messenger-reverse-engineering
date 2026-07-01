.class public final Ls4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4i;->a:Lqd9;

    iput-object p2, p0, Ls4i;->b:Lqd9;

    iput-object p3, p0, Ls4i;->c:Lqd9;

    iput-object p4, p0, Ls4i;->d:Lqd9;

    iput-object p5, p0, Ls4i;->e:Lqd9;

    iput-object p6, p0, Ls4i;->f:Lqd9;

    iput-object p7, p0, Ls4i;->g:Lqd9;

    iput-object p8, p0, Ls4i;->h:Lqd9;

    iput-object p9, p0, Ls4i;->i:Lqd9;

    iput-object p10, p0, Ls4i;->j:Lqd9;

    iput-object p11, p0, Ls4i;->k:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lone/me/location/map/show/d;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lone/me/location/map/show/d;

    iget-object v7, v0, Ls4i;->a:Lqd9;

    iget-object v8, v0, Ls4i;->b:Lqd9;

    iget-object v9, v0, Ls4i;->c:Lqd9;

    iget-object v10, v0, Ls4i;->d:Lqd9;

    iget-object v11, v0, Ls4i;->e:Lqd9;

    iget-object v12, v0, Ls4i;->f:Lqd9;

    iget-object v13, v0, Ls4i;->g:Lqd9;

    iget-object v14, v0, Ls4i;->h:Lqd9;

    iget-object v15, v0, Ls4i;->i:Lqd9;

    iget-object v2, v0, Ls4i;->j:Lqd9;

    iget-object v3, v0, Ls4i;->k:Lqd9;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lone/me/location/map/show/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
