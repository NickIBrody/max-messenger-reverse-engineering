.class public final synthetic Lye6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lbf6;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lbf6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6;->w:Lbf6;

    iput p2, p0, Lye6;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lye6;->w:Lbf6;

    iget v1, p0, Lye6;->x:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lbf6;->d(Lbf6;ILjava/lang/Integer;)Lx29;

    move-result-object p1

    return-object p1
.end method
