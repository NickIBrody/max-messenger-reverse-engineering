.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:[Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Landroid/content/ContentValues;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0;->w:Ljava/lang/String;

    iput p2, p0, Lnf0;->x:I

    iput-object p3, p0, Lnf0;->y:Landroid/content/ContentValues;

    iput-object p4, p0, Lnf0;->z:Ljava/lang/String;

    iput-object p5, p0, Lnf0;->A:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnf0;->w:Ljava/lang/String;

    iget v1, p0, Lnf0;->x:I

    iget-object v2, p0, Lnf0;->y:Landroid/content/ContentValues;

    iget-object v3, p0, Lnf0;->z:Ljava/lang/String;

    iget-object v4, p0, Lnf0;->A:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnbj;

    invoke-static/range {v0 .. v5}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lnbj;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
