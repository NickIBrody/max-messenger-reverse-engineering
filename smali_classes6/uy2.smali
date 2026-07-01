.class public final synthetic Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lvz2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvz2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy2;->a:Lvz2;

    iput p2, p0, Luy2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luy2;->a:Lvz2;

    iget v1, p0, Luy2;->b:I

    check-cast p1, Lzz2$c;

    invoke-static {v0, v1, p1}, Lvz2;->X(Lvz2;ILzz2$c;)V

    return-void
.end method
