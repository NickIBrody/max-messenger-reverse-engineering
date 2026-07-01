.class public final synthetic Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lez3;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz3;->w:Ljava/lang/String;

    iput-wide p2, p0, Lcz3;->x:J

    iput-wide p4, p0, Lcz3;->y:J

    iput-wide p6, p0, Lcz3;->z:J

    iput-object p8, p0, Lcz3;->A:Lez3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcz3;->w:Ljava/lang/String;

    iget-wide v1, p0, Lcz3;->x:J

    iget-wide v3, p0, Lcz3;->y:J

    iget-wide v5, p0, Lcz3;->z:J

    iget-object v7, p0, Lcz3;->A:Lez3;

    move-object v8, p1

    check-cast v8, Lnsg;

    invoke-static/range {v0 .. v8}, Lez3;->d(Ljava/lang/String;JJJLez3;Lnsg;)Lhx3;

    move-result-object p1

    return-object p1
.end method
