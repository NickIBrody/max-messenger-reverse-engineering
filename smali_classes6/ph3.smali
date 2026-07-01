.class public final synthetic Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lzh3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLzh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph3;->w:Ljava/lang/String;

    iput-wide p2, p0, Lph3;->x:J

    iput-object p4, p0, Lph3;->y:Lzh3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lph3;->w:Ljava/lang/String;

    iget-wide v1, p0, Lph3;->x:J

    iget-object v3, p0, Lph3;->y:Lzh3;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Lzh3;->e(Ljava/lang/String;JLzh3;Lnsg;)Lw03;

    move-result-object p1

    return-object p1
.end method
