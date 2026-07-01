.class public final synthetic Ladh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lych;

.field public final synthetic b:J

.field public final synthetic c:Lhxb$c;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/util/Queue;

.field public final synthetic f:Lt7g;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ld8b;


# direct methods
.method public synthetic constructor <init>(Lych;JLhxb$c;Ljava/lang/Long;Ljava/util/Queue;Lt7g;Ljava/lang/CharSequence;Ljava/util/List;Ld8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladh;->a:Lych;

    iput-wide p2, p0, Ladh;->b:J

    iput-object p4, p0, Ladh;->c:Lhxb$c;

    iput-object p5, p0, Ladh;->d:Ljava/lang/Long;

    iput-object p6, p0, Ladh;->e:Ljava/util/Queue;

    iput-object p7, p0, Ladh;->f:Lt7g;

    iput-object p8, p0, Ladh;->g:Ljava/lang/CharSequence;

    iput-object p9, p0, Ladh;->h:Ljava/util/List;

    iput-object p10, p0, Ladh;->i:Ld8b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ladh;->a:Lych;

    iget-wide v1, p0, Ladh;->b:J

    iget-object v3, p0, Ladh;->c:Lhxb$c;

    iget-object v4, p0, Ladh;->d:Ljava/lang/Long;

    iget-object v5, p0, Ladh;->e:Ljava/util/Queue;

    iget-object v6, p0, Ladh;->f:Lt7g;

    iget-object v7, p0, Ladh;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Ladh;->h:Ljava/util/List;

    iget-object v9, p0, Ladh;->i:Ld8b;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    invoke-static/range {v0 .. v10}, Lych$b;->t(Lych;JLhxb$c;Ljava/lang/Long;Ljava/util/Queue;Lt7g;Ljava/lang/CharSequence;Ljava/util/List;Ld8b;Ljava/util/List;)V

    return-void
.end method
