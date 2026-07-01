.class public final synthetic Lu0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/text/SpannableStringBuilder;

.field public final synthetic C:Lv7g;

.field public final synthetic D:Lv7g;

.field public final synthetic w:Lone/me/android/text/OneMeMessageElementFormatter;

.field public final synthetic x:J

.field public final synthetic y:Lw6b$a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/android/text/OneMeMessageElementFormatter;JLw6b$a;ZILandroid/text/SpannableStringBuilder;Lv7g;Lv7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0d;->w:Lone/me/android/text/OneMeMessageElementFormatter;

    iput-wide p2, p0, Lu0d;->x:J

    iput-object p4, p0, Lu0d;->y:Lw6b$a;

    iput-boolean p5, p0, Lu0d;->z:Z

    iput p6, p0, Lu0d;->A:I

    iput-object p7, p0, Lu0d;->B:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lu0d;->C:Lv7g;

    iput-object p9, p0, Lu0d;->D:Lv7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu0d;->w:Lone/me/android/text/OneMeMessageElementFormatter;

    iget-wide v1, p0, Lu0d;->x:J

    iget-object v3, p0, Lu0d;->y:Lw6b$a;

    iget-boolean v4, p0, Lu0d;->z:Z

    iget v5, p0, Lu0d;->A:I

    iget-object v6, p0, Lu0d;->B:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lu0d;->C:Lv7g;

    iget-object v8, p0, Lu0d;->D:Lv7g;

    move-object v9, p1

    check-cast v9, Lone/me/android/text/OneMeMessageElementFormatter$b;

    invoke-static/range {v0 .. v9}, Lone/me/android/text/OneMeMessageElementFormatter;->d(Lone/me/android/text/OneMeMessageElementFormatter;JLw6b$a;ZILandroid/text/SpannableStringBuilder;Lv7g;Lv7g;Lone/me/android/text/OneMeMessageElementFormatter$b;)Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object p1

    return-object p1
.end method
