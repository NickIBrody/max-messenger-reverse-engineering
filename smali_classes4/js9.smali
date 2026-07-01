.class public final synthetic Ljs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs9;->w:Ljava/lang/String;

    iput-object p2, p0, Ljs9;->x:Ljava/lang/String;

    iput-object p3, p0, Ljs9;->y:Ljava/lang/String;

    iput-object p4, p0, Ljs9;->z:Ljava/lang/String;

    iput p5, p0, Ljs9;->A:I

    iput p6, p0, Ljs9;->B:I

    iput p7, p0, Ljs9;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljs9;->w:Ljava/lang/String;

    iget-object v1, p0, Ljs9;->x:Ljava/lang/String;

    iget-object v2, p0, Ljs9;->y:Ljava/lang/String;

    iget-object v3, p0, Ljs9;->z:Ljava/lang/String;

    iget v4, p0, Ljs9;->A:I

    iget v5, p0, Ljs9;->B:I

    iget v6, p0, Ljs9;->C:I

    move-object v7, p1

    check-cast v7, Lo95;

    invoke-static/range {v0 .. v7}, Lks9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo95;)Lpkk;

    move-result-object p1

    return-object p1
.end method
