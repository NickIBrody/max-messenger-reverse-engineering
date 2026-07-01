.class public final synthetic Lil4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil4;->w:Ljava/lang/String;

    iput-wide p2, p0, Lil4;->x:J

    iput-object p4, p0, Lil4;->y:Ljava/lang/String;

    iput-object p5, p0, Lil4;->z:Ljava/lang/String;

    iput-object p6, p0, Lil4;->A:Ljava/lang/String;

    iput-object p7, p0, Lil4;->B:Ljava/lang/String;

    iput-object p8, p0, Lil4;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lil4;->w:Ljava/lang/String;

    iget-wide v1, p0, Lil4;->x:J

    iget-object v3, p0, Lil4;->y:Ljava/lang/String;

    iget-object v4, p0, Lil4;->z:Ljava/lang/String;

    iget-object v5, p0, Lil4;->A:Ljava/lang/String;

    iget-object v6, p0, Lil4;->B:Ljava/lang/String;

    iget-object v7, p0, Lil4;->C:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lnsg;

    invoke-static/range {v0 .. v8}, Lwl4;->F(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
