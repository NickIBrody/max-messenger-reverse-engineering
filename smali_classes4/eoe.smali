.class public final synthetic Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lfoe;

.field public final synthetic x:Lzke$d;


# direct methods
.method public synthetic constructor <init>(Lfoe;Lzke$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe;->w:Lfoe;

    iput-object p2, p0, Leoe;->x:Lzke$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leoe;->w:Lfoe;

    iget-object v1, p0, Leoe;->x:Lzke$d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lfoe;->x(Lfoe;Lzke$d;Ljava/lang/String;)Lpkk;

    move-result-object p1

    return-object p1
.end method
