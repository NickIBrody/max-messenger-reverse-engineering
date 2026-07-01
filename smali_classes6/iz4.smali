.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lmz4;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmz4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz4;->w:Lmz4;

    iput-object p2, p0, Liz4;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liz4;->w:Lmz4;

    iget-object v1, p0, Liz4;->x:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lmz4;->e(Lmz4;Ljava/lang/String;Ljava/lang/String;)Lp1c;

    move-result-object p1

    return-object p1
.end method
