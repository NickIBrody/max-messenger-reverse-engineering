.class public final synthetic Laml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Leml;

.field public final synthetic x:Liml;


# direct methods
.method public synthetic constructor <init>(Leml;Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laml;->w:Leml;

    iput-object p2, p0, Laml;->x:Liml;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laml;->w:Leml;

    iget-object v1, p0, Laml;->x:Liml;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Leml;->j(Leml;Liml;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
