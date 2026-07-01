.class public Luih$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Lw60$a$g;


# direct methods
.method public constructor <init>(JLw60$a$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    .line 3
    iput-object p3, p0, Luih$a;->m:Lw60$a$g;

    return-void
.end method

.method public synthetic constructor <init>(JLw60$a$g;Lvih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luih$a;-><init>(JLw60$a$g;)V

    return-void
.end method

.method public static bridge synthetic m(Luih$a;)Lw60$a$g;
    .locals 0

    iget-object p0, p0, Luih$a;->m:Lw60$a$g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Luih$a;->n()Luih;

    move-result-object v0

    return-object v0
.end method

.method public n()Luih;
    .locals 1

    new-instance v0, Luih;

    invoke-direct {v0, p0}, Luih;-><init>(Luih$a;)V

    return-object v0
.end method
