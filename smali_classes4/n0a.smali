.class public final synthetic Ln0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0a;->w:Ljava/lang/String;

    iput-wide p2, p0, Ln0a;->x:J

    iput-object p4, p0, Ln0a;->y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln0a;->w:Ljava/lang/String;

    iget-wide v1, p0, Ln0a;->x:J

    iget-object v3, p0, Ln0a;->y:Ljava/lang/CharSequence;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/main/a;->z0(Ljava/lang/String;JLjava/lang/CharSequence;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
