.class public final synthetic Le1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1e;->w:Ljava/lang/String;

    iput-wide p2, p0, Le1e;->x:J

    iput p4, p0, Le1e;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le1e;->w:Ljava/lang/String;

    iget-wide v1, p0, Le1e;->x:J

    iget v3, p0, Le1e;->y:I

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Ln1e;->y(Ljava/lang/String;JILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
