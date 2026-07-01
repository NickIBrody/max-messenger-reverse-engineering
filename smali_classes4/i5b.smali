.class public final synthetic Li5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Ll5b;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll5b;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5b;->w:Ll5b;

    iput-wide p2, p0, Li5b;->x:J

    iput-object p4, p0, Li5b;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li5b;->w:Ll5b;

    iget-wide v1, p0, Li5b;->x:J

    iget-object v3, p0, Li5b;->y:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    move-object v5, p2

    check-cast v5, Lx29;

    invoke-static/range {v0 .. v5}, Ll5b;->b(Ll5b;JLjava/lang/String;Ljava/lang/Long;Lx29;)Lx29;

    move-result-object p1

    return-object p1
.end method
